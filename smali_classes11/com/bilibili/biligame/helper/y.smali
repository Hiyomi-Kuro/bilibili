.class public final synthetic Lcom/bilibili/biligame/helper/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/bilibili/biligame/widget/dialog/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/y;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/y;->b:Lcom/bilibili/biligame/widget/dialog/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/y;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/y;->b:Lcom/bilibili/biligame/widget/dialog/j;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/helper/b0;->d(Ljava/util/Map;Lcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/widget/dialog/j;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
