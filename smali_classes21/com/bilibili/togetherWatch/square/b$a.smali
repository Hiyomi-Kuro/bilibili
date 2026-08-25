.class public final Lcom/bilibili/togetherWatch/square/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/square/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\r\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/b$a;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "Ltv/danmaku/bili/widget/Banner;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ltv/danmaku/bili/widget/Banner;",
        "()Ltv/danmaku/bili/widget/Banner;",
        "banner",
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

.field private final b:Ltv/danmaku/bili/widget/Banner;


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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/b$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/togetherWatch/square/b$a;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Ldm2/d;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltv/danmaku/bili/widget/Banner;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/b$a;->b:Ltv/danmaku/bili/widget/Banner;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/widget/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/b$a;->b:Ltv/danmaku/bili/widget/Banner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
