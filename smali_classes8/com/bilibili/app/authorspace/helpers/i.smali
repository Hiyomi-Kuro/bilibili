.class public final synthetic Lcom/bilibili/app/authorspace/helpers/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/authorspace/helpers/j$c;

.field public final synthetic b:Landroidx/appcompat/app/d;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/authorspace/helpers/j$c;Landroidx/appcompat/app/d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/i;->a:Lcom/bilibili/app/authorspace/helpers/j$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/i;->b:Landroidx/appcompat/app/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/helpers/i;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/app/authorspace/helpers/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/i;->a:Lcom/bilibili/app/authorspace/helpers/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/i;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/helpers/i;->c:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/app/authorspace/helpers/i;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/helpers/j;->a(Lcom/bilibili/app/authorspace/helpers/j$c;Landroidx/appcompat/app/d;JILandroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
