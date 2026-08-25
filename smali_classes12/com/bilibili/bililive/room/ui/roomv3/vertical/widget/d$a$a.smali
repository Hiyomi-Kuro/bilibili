.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a;->a(Landroid/content/Context;Lsf3/a;)Landroidx/recyclerview/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a$a",
        "Landroidx/recyclerview/widget/RecyclerView$k;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "",
        "direction",
        "Landroid/widget/EdgeEffect;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a$a;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d$a$a;->b:Lsf3/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/d;->a(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
