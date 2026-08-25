.class public final synthetic Lcom/bilibili/biligame/helper/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/o;

.field public final synthetic b:Lcom/bilibili/biligame/helper/b0$m;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/a0;->a:Lcom/bilibili/biligame/widget/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/a0;->b:Lcom/bilibili/biligame/helper/b0$m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/helper/a0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/a0;->a:Lcom/bilibili/biligame/widget/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/a0;->b:Lcom/bilibili/biligame/helper/b0$m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/a0;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/biligame/helper/b0;->e(Lcom/bilibili/biligame/widget/o;Lcom/bilibili/biligame/helper/b0$m;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
