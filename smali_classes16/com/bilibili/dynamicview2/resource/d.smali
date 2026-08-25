.class public final synthetic Lcom/bilibili/dynamicview2/resource/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/dynamicview2/resource/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/dynamicview2/resource/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/resource/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/dynamicview2/resource/d;->b:Lcom/bilibili/dynamicview2/resource/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/dynamicview2/resource/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/resource/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/resource/d;->b:Lcom/bilibili/dynamicview2/resource/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/resource/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p3, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/bilibili/dynamicview2/resource/e;->b(Landroid/content/Context;Lcom/bilibili/dynamicview2/resource/e;Ljava/lang/String;FFFI)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
