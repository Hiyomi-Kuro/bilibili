.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
        "data",
        "Lgf3/s;",
        "d4",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "cb",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->R3:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/biligame/ui/gamedetail/comment/f;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/f;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->c4(Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->d(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;->a()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b$a;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
