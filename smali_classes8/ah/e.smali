.class public final synthetic Lah/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgm1/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/e;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lah/e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lah/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lah/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgm1/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lah/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lah/e;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lah/e;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lah/e;->d:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lah/f;->a(Ljava/lang/Integer;IZZLgm1/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
