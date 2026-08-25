.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "likes",
        "Ljava/io/File;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    .line 1
    const-wide/16 v0, 0x63

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-wide/16 v0, 0x3e7

    .line 10
    .line 11
    cmp-long v3, p2, v0

    .line 12
    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    const-string p2, "video_detail_like_animation_v2_1.svga"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "video_detail_like_animation_v2_2.svga"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "pink"

    .line 25
    .line 26
    const-string v1, "video_detail_like_animation"

    .line 27
    .line 28
    invoke-virtual {p3, p1, v0, v1}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, p1

    .line 53
    :cond_4
    :goto_1
    return-object v2
.end method
