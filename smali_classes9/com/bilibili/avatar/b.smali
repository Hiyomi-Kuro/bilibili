.class public Lcom/bilibili/avatar/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/avatar/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/avatar/Avatar$AvatarError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ly73/e;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Lcom/bilibili/avatar/Avatar$AvatarError;

    .line 9
    .line 10
    const/16 v1, 0x515

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/bilibili/avatar/Avatar$AvatarError;-><init>(Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
