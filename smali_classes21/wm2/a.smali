.class public final synthetic Lwm2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwm2/c;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lwm2/b;


# direct methods
.method public synthetic constructor <init>(Lwm2/c;Landroid/view/ViewGroup;Lwm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm2/a;->a:Lwm2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwm2/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lwm2/a;->c:Lwm2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwm2/a;->a:Lwm2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwm2/a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lwm2/a;->c:Lwm2/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lwm2/b;->S0(Lwm2/c;Landroid/view/ViewGroup;Lwm2/b;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
