.class public final synthetic Lqp0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Lqp0/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lqp0/a;Landroid/content/Context;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp0/c;->a:Lqp0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqp0/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqp0/c;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp0/c;->a:Lqp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqp0/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqp0/c;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lqp0/d;->a(Lqp0/a;Landroid/content/Context;Lsf3/l;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
