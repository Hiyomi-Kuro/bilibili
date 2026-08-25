.class public final synthetic Lcom/bilibili/biligame/widget/gamecard/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/c;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/gamecard/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/biligame/widget/gamecard/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/widget/gamecard/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/c;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/gamecard/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/widget/gamecard/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/widget/gamecard/c;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->w(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Ljava/lang/String;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
