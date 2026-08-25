.class Lcom/bilibili/biligame/widget/GameActionButtonV2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/GameActionButtonV2$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/GameActionButtonV2$a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/GameActionButtonV2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$a$a;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$a$a;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/widget/GameActionButtonV2$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 7
    .line 8
    return-void
.end method
