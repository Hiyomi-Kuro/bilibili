.class public final Lcom/bilibili/togetherWatch/square/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u001f\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/v;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "c",
        "()Landroid/widget/TextView;",
        "titleView",
        "moreView",
        "d",
        "moreContainer",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/v;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ldm2/d;->E1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/togetherWatch/square/v;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Ldm2/d;->y1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/togetherWatch/square/v;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ldm2/d;->A0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/v;->d:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/v;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/v;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/v;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/v;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
