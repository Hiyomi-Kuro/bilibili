.class public final synthetic Lcom/mall/ui/widget/comment/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/comment/n;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gx(Ljava/util/Map;Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
