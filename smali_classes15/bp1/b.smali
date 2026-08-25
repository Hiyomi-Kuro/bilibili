.class public final synthetic Lbp1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lbp1/c;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;Lbp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp1/b;->a:Landroid/location/Location;

    .line 5
    .line 6
    iput-object p2, p0, Lbp1/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lbp1/b;->c:Lbp1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp1/b;->a:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lbp1/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lbp1/b;->c:Lbp1/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbp1/c;->a(Landroid/location/Location;Lkotlin/jvm/internal/Ref$ObjectRef;Lbp1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
