.class Lf20/a$a;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/a;->o(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lf20/a;


# direct methods
.method constructor <init>(Lf20/a;Ljava/lang/String;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf20/a$a;->e:Lf20/a;

    .line 2
    .line 3
    iput-object p3, p0, Lf20/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, Lf20/a$a;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lf20/a$a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lf20/a$a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf20/a$a;->e:Lf20/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf20/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lf20/a$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lf20/a$a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf20/a$a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lf20/a;->a(Lf20/a;Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
