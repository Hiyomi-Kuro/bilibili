.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/k;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i;",
        "c",
        "",
        "a",
        "Z",
        "isNightMode",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "b",
        "Lsf3/l;",
        "click",
        "<init>",
        "(ZLsf3/l;)V",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/k;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/k;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;->c(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;->a:Z

    .line 4
    .line 5
    sget v2, Lhy/j;->m:I

    .line 6
    .line 7
    invoke-static {p1, v2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i$a;->b:Lsf3/l;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/i;-><init>(ZLandroid/view/View;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
