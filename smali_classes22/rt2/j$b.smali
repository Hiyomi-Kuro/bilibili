.class public final Lrt2/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/StoryGuideLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt2/j;-><init>(Landroid/content/Context;Lrt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "rt2/j$b",
        "Lcom/bilibili/video/story/view/StoryGuideLayout$b;",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrt2/j;


# direct methods
.method constructor <init>(Lrt2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt2/j$b;->a:Lrt2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt2/j$b;->a:Lrt2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrt2/j;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt2/j$b;->a:Lrt2/j;

    .line 7
    .line 8
    invoke-static {v0}, Lrt2/j;->d(Lrt2/j;)Lrt2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrt2/j$b;->a:Lrt2/j;

    .line 13
    .line 14
    invoke-static {v1}, Lrt2/j;->b(Lrt2/j;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lrt2/a;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
