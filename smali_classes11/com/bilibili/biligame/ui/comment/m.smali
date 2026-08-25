.class public final Lcom/bilibili/biligame/ui/comment/m;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "Lcom/bilibili/biligame/ui/comment/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/m;",
        "Lcom/bilibili/biligame/widget/f;",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "Lcom/bilibili/biligame/ui/comment/m$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "P1",
        "Lcom/bilibili/biligame/ui/comment/e;",
        "o",
        "Lcom/bilibili/biligame/ui/comment/e;",
        "O1",
        "()Lcom/bilibili/biligame/ui/comment/e;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/e;)V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lcom/bilibili/biligame/ui/comment/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/m;->o:Lcom/bilibili/biligame/ui/comment/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/m;->P1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O1()Lcom/bilibili/biligame/ui/comment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/m;->o:Lcom/bilibili/biligame/ui/comment/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/m$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/m$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/ui/comment/m$a;-><init>(Lcom/bilibili/biligame/ui/comment/m;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
