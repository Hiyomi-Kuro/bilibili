.class public final synthetic Lcom/bilibili/biligame/web2/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/web2/j;

.field public final synthetic b:Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/web2/j;Lcom/bilibili/biligame/ui/gift/v3/dialog/o;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/h;->a:Lcom/bilibili/biligame/web2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/web2/h;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/biligame/web2/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/web2/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/h;->a:Lcom/bilibili/biligame/web2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/h;->b:Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/biligame/web2/h;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/web2/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/web2/j;->j(Lcom/bilibili/biligame/web2/j;Lcom/bilibili/biligame/ui/gift/v3/dialog/o;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
