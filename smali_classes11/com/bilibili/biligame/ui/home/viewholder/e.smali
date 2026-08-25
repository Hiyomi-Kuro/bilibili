.class public final Lcom/bilibili/biligame/ui/home/viewholder/e;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/viewholder/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/e;",
        "Lot3/a;",
        "La31/l1;",
        "b",
        "La31/l1;",
        "viewBinding",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "J3",
        "()Landroid/widget/TextView;",
        "tvRefresh",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/l1;Lnt3/a;)V",
        "d",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/ui/home/viewholder/e$a;

.field public static final e:I


# instance fields
.field private final b:La31/l1;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/viewholder/e;->d:Lcom/bilibili/biligame/ui/home/viewholder/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/viewholder/e;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(La31/l1;Lnt3/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, La31/l1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/e;->b:La31/l1;

    .line 3
    iget-object p1, p1, La31/l1;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/e;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(La31/l1;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/viewholder/e;-><init>(La31/l1;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/e;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
