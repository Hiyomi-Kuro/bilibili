.class public final Lcom/mall/ui/widget/tab/CommonTabLayout$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/tab/CommonTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/mall/ui/widget/tab/CommonTabLayout$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00032\n\u0010\u0007\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/widget/tab/CommonTabLayout$c;",
        "Landroid/animation/TypeEvaluator;",
        "Lcom/mall/ui/widget/tab/CommonTabLayout$b;",
        "Lcom/mall/ui/widget/tab/CommonTabLayout;",
        "",
        "fraction",
        "startValue",
        "endValue",
        "a",
        "<init>",
        "(Lcom/mall/ui/widget/tab/CommonTabLayout;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/tab/CommonTabLayout;


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/tab/CommonTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tab/CommonTabLayout$c;->a:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FLcom/mall/ui/widget/tab/CommonTabLayout$b;Lcom/mall/ui/widget/tab/CommonTabLayout$b;)Lcom/mall/ui/widget/tab/CommonTabLayout$b;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->b()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->b()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p3, p2

    .line 30
    mul-float p1, p1, p3

    .line 31
    .line 32
    add-float/2addr v1, p1

    .line 33
    new-instance p1, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mall/ui/widget/tab/CommonTabLayout$c;->a:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;-><init>(Lcom/mall/ui/widget/tab/CommonTabLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->c(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout$b;->d(F)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 2
    .line 3
    check-cast p3, Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/widget/tab/CommonTabLayout$c;->a(FLcom/mall/ui/widget/tab/CommonTabLayout$b;Lcom/mall/ui/widget/tab/CommonTabLayout$b;)Lcom/mall/ui/widget/tab/CommonTabLayout$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
