.class public final Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;-><init>(ILcom/bilibili/framework/exposure/core/ExposureEntry;Ljava/util/Map;Lsf3/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/activityentrance/b$a",
        "Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout$a;",
        "",
        "currentVisibleIndex",
        "Lgf3/s;",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->C0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/activityentrance/b;->I0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
