.class public final synthetic Lvc2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvc2/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lvc2/c$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc2/b;->a:Lvc2/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvc2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvc2/b;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc2/b;->a:Lvc2/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvc2/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvc2/b;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lvc2/c;->T0(Lvc2/c$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
