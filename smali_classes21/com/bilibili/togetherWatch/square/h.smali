.class public final Lcom/bilibili/togetherWatch/square/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001f\u0010\u0012\u001a\n \t*\u0004\u0018\u00010\u000e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011R\u001f\u0010\u0017\u001a\n \t*\u0004\u0018\u00010\u00130\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/h;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "Landroid/widget/RelativeLayout;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/RelativeLayout;",
        "()Landroid/widget/RelativeLayout;",
        "rlEnter1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivRandom",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "tvRandomTitle",
        "e",
        "tvRandomSubtitle",
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

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/h;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ldm2/d;->X0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v0, Ldm2/d;->n0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget v0, Ldm2/d;->C1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ldm2/d;->B1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/h;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
