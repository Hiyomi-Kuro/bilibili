.class public Lj/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z

.field public i:Lcom/aliott/agileplugin/AgilePlugin;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lj/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lj/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lj/c;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lj/c;->g:Ljava/lang/Exception;

    iput-boolean v0, p0, Lj/c;->h:Z

    iput-object p1, p0, Lj/c;->a:Ljava/lang/String;

    iput p2, p0, Lj/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lj/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lj/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/c;->h:Z

    iput-object p1, p0, Lj/c;->a:Ljava/lang/String;

    iput p2, p0, Lj/c;->b:I

    iput p3, p0, Lj/c;->f:I

    iput-object p4, p0, Lj/c;->g:Ljava/lang/Exception;

    return-void
.end method
