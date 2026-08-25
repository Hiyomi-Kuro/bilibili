.class public final synthetic Lxv1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv1/c;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv1/c;->a:Lsf3/l;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/ogv/operation/feedback/FeedbackTypeList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/ogv/operation/feedback/a;->b(Lsf3/l;Lcom/bilibili/ogv/operation/feedback/FeedbackTypeList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
