.class Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SlowNetworkImageDownloader"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$mechat$nostra13$universalimageloader$core$download$ImageDownloader$Scheme:[I


# instance fields
.field private final wrappedDownloader:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method static synthetic $SWITCH_TABLE$com$mechat$nostra13$universalimageloader$core$download$ImageDownloader$Scheme()[I
    .locals 3

    .prologue
    .line 636
    sget-object v0, Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->$SWITCH_TABLE$com$mechat$nostra13$universalimageloader$core$download$ImageDownloader$Scheme:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->values()[Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ASSETS:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->CONTENT:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->DRAWABLE:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->HTTP:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->HTTPS:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->UNKNOWN:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->$SWITCH_TABLE$com$mechat$nostra13$universalimageloader$core$download$ImageDownloader$Scheme:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader;)V
    .locals 0
    .parameter "wrappedDownloader"

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->wrappedDownloader:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 642
    return-void
.end method


# virtual methods
.method public getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .parameter "imageUri"
    .parameter "extra"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 646
    iget-object v1, p0, Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->wrappedDownloader:Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-interface {v1, p1, p2}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    .line 647
    .local v0, imageStream:Ljava/io/InputStream;
    invoke-static {}, Lcom/mechat/nostra13/universalimageloader/core/ImageLoaderConfiguration$SlowNetworkImageDownloader;->$SWITCH_TABLE$com$mechat$nostra13$universalimageloader$core$download$ImageDownloader$Scheme()[I

    move-result-object v1

    invoke-static {p1}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mechat/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 652
    .end local v0           #imageStream:Ljava/io/InputStream;
    :goto_0
    return-object v0

    .line 650
    .restart local v0       #imageStream:Ljava/io/InputStream;
    :pswitch_0
    new-instance v1, Lcom/mechat/nostra13/universalimageloader/core/assist/FlushedInputStream;

    invoke-direct {v1, v0}, Lcom/mechat/nostra13/universalimageloader/core/assist/FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
