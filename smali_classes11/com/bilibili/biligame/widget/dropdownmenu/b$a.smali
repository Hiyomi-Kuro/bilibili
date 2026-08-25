.class public final Lcom/bilibili/biligame/widget/dropdownmenu/b$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/dropdownmenu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dropdownmenu/b$a;",
        "Lot3/a;",
        "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
        "menuItem",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "item",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/biligame/widget/dropdownmenu/b;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/biligame/widget/dropdownmenu/b;)V",
        "c",
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


# static fields
.field public static final c:Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;

.field public static final d:I


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->c:Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/widget/dropdownmenu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Y6:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/biligame/widget/dropdownmenu/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dropdownmenu/f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
