.class public final synthetic Lcom/bilibili/biligame/helper/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/o;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsf3/a;

.field public final synthetic f:Lsf3/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/o;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/String;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/e;->a:Lcom/bilibili/biligame/widget/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/e;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/helper/e;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/helper/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/biligame/helper/e;->e:Lsf3/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/biligame/helper/e;->f:Lsf3/a;

    .line 15
    .line 16
    iput p7, p0, Lcom/bilibili/biligame/helper/e;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/biligame/helper/e;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/biligame/helper/e;->i:Lsf3/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/e;->a:Lcom/bilibili/biligame/widget/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/helper/e;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/helper/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/helper/e;->e:Lsf3/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/helper/e;->f:Lsf3/a;

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/biligame/helper/e;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/biligame/helper/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/biligame/helper/e;->i:Lsf3/a;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    move v10, p2

    .line 21
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/BiliGameMessageHelper;->a(Lcom/bilibili/biligame/widget/o;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/String;Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
