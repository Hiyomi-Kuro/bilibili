.class Len0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/a;->d(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgn0/a;

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lfn0/b;

.field final synthetic f:Len0/a;


# direct methods
.method constructor <init>(Len0/a;Lgn0/a;Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Len0/a$a;->f:Len0/a;

    .line 2
    .line 3
    iput-object p2, p0, Len0/a$a;->a:Lgn0/a;

    .line 4
    .line 5
    iput-object p3, p0, Len0/a$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput p4, p0, Len0/a$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Len0/a$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Len0/a$a;->e:Lfn0/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Len0/a$a;->a:Lgn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Len0/a$a;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget v2, p0, Len0/a$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Len0/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Len0/a$a;->e:Lfn0/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lgn0/a;->a(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
