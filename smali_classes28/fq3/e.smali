.class public final synthetic Lfq3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfq3/f;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfq3/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq3/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfq3/e;->b:Lfq3/f;

    .line 7
    .line 8
    iput-object p3, p0, Lfq3/e;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfq3/e;->b:Lfq3/f;

    .line 4
    .line 5
    iget-object v2, p0, Lfq3/e;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lfq3/f;->Q3(Ljava/lang/String;Lfq3/f;Ljava/lang/Boolean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
