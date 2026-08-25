.class public final synthetic Lcom/bilibili/biligame/story/miit/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

.field public final synthetic b:Lcom/bilibili/biligame/story/GameSixElement;

.field public final synthetic c:La31/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/story/miit/a;->a:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/story/miit/a;->b:Lcom/bilibili/biligame/story/GameSixElement;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/story/miit/a;->c:La31/r1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/miit/a;->a:Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/story/miit/a;->b:Lcom/bilibili/biligame/story/GameSixElement;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/story/miit/a;->c:La31/r1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;->a(Lcom/bilibili/biligame/story/miit/GameStoryMIITManager;Lcom/bilibili/biligame/story/GameSixElement;La31/r1;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
