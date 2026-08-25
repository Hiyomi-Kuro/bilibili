.class public final synthetic Lf01/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf01/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf01/d;->a:Lf01/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf01/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf01/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lf01/d;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf01/d;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf01/d;->a:Lf01/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf01/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf01/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lf01/d;->d:I

    .line 8
    .line 9
    iget v4, p0, Lf01/d;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lf01/e;->a(Lf01/e;Landroid/content/Context;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
