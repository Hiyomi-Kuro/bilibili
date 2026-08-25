.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/c;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/b;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/b;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmf/c;->e(Ljava/io/File;Lcom/airbnb/lottie/h;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
