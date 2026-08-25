.class public final synthetic Lcom/bilibili/video/story/chapter/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/chapter/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/video/story/StoryDetail$Chapter;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/chapter/f;ILcom/bilibili/video/story/StoryDetail$Chapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/chapter/e;->a:Lcom/bilibili/video/story/chapter/f;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/video/story/chapter/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/chapter/e;->c:Lcom/bilibili/video/story/StoryDetail$Chapter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/chapter/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/e;->a:Lcom/bilibili/video/story/chapter/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/chapter/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/chapter/e;->c:Lcom/bilibili/video/story/StoryDetail$Chapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/chapter/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/video/story/chapter/f;->S0(Lcom/bilibili/video/story/chapter/f;ILcom/bilibili/video/story/StoryDetail$Chapter;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
