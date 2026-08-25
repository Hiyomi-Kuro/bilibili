.class public final Lcom/bilibili/app/comm/emoticon/ui/m$e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/m$e$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/app/comm/emoticon/ui/m;",
        "weakReference",
        "Lcom/bilibili/app/comm/emoticon/ui/m$g;",
        "onStartDragListener",
        "Lcom/bilibili/app/comm/emoticon/ui/m$e;",
        "a",
        "<init>",
        "()V",
        "emoticon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/m$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/emoticon/ui/m$g;)Lcom/bilibili/app/comm/emoticon/ui/m$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/app/comm/emoticon/ui/m;",
            ">;",
            "Lcom/bilibili/app/comm/emoticon/ui/m$g;",
            ")",
            "Lcom/bilibili/app/comm/emoticon/ui/m$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/ui/m$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Luf/e;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/app/comm/emoticon/ui/m$e;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Lcom/bilibili/app/comm/emoticon/ui/m$g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
