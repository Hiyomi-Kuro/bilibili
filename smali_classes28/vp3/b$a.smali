.class public final Lvp3/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lvp3/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "likes",
        "Ljava/io/File;",
        "a",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/16 v0, 0x3e7

    .line 8
    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    const-string p2, "video_detail_like_animation_v2_1.svga"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "video_detail_like_animation_v2_2.svga"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "pink"

    .line 21
    .line 22
    const-string v3, "video_detail_like_animation"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p1

    .line 49
    :cond_4
    :goto_1
    return-object v1
.end method
