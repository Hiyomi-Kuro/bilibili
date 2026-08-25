.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;
.super Lcom/bilibili/app/gemini/base/ui/e$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/quality/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/e$d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;",
        "Lcom/bilibili/app/gemini/base/ui/e$d;",
        "Landroid/view/View;",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "b",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "a",
        "()Lcom/opensource/svgaplayer/SVGAImageView;",
        "animView",
        "root",
        "<init>",
        "(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAImageView;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/base/ui/e$d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object v0
.end method
