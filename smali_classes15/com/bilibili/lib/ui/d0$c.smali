.class Lcom/bilibili/lib/ui/d0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0;->L(Landroid/app/Activity;[Ljava/lang/String;II)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lx4/g$k;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILx4/g$k;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/d0$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/d0$c;->b:Lx4/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/d0$c;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/ui/d0$c;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->B(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/ui/d0$c;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/ui/d0$c;->b:Lx4/g$k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/d0$c;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/ui/d0$c;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/lib/ui/d0$c;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0$c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
