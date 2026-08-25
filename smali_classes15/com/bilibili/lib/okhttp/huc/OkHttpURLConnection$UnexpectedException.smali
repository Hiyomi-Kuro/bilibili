.class final Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;
.super Ljava/io/IOException;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnexpectedException"
.end annotation


# static fields
.field static final INTERCEPTOR:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
