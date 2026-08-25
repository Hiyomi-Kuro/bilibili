.class public final Lcom/bilibili/lib/infoeyes/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/infoeyes/e$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/infoeyes/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/lib/infoeyes/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/infoeyes/e;-><init>(IIZZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v9, Lcom/bilibili/lib/infoeyes/e;->j:Lcom/bilibili/lib/infoeyes/e;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(IIZZZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/infoeyes/e;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/lib/infoeyes/e;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/lib/infoeyes/e;->b:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/bilibili/lib/infoeyes/e;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/bilibili/lib/infoeyes/e;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/bilibili/lib/infoeyes/e;->f:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/bilibili/lib/infoeyes/e;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/bilibili/lib/infoeyes/e;->h:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/bilibili/lib/infoeyes/e;->i:Z

    .line 22
    .line 23
    return-void
.end method
