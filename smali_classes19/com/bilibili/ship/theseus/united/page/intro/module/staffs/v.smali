.class public final synthetic Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk5/e;


# instance fields
.field public final synthetic a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/v;->a:Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/v;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/v;->a:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/v;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;->X0(Landroid/animation/ArgbEvaluator;Ljava/lang/Integer;Lk5/b;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
