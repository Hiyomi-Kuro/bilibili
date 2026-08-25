.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameToolsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;",
        "d",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;",
        "Z0",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;",
        "a1",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;)V",
        "entry",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;->j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lnt3/a;)Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z0()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;->d:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;->d:Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 2
    .line 3
    return-void
.end method
