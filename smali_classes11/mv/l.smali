.class public final synthetic Lmv/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmv/j$h$a;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameHotGame;


# direct methods
.method public synthetic constructor <init>(Lmv/j$h$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/l;->a:Lmv/j$h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/l;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/l;->a:Lmv/j$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmv/l;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmv/j$h$a;->a(Lmv/j$h$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
