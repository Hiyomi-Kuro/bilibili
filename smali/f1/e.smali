.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/e;->a:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf1/f;->a(Lsf3/p;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
