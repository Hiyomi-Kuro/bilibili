.class public abstract Lcom/bun/miitmdid/n;
.super Lcom/bun/miitmdid/o;
.source "BL"


# instance fields
.field public a:Lcom/bun/miitmdid/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bun/miitmdid/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bun/miitmdid/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bun/miitmdid/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bun/miitmdid/n;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bun/miitmdid/n;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bun/miitmdid/n;->b()Lcom/bun/miitmdid/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bun/miitmdid/n;->a:Lcom/bun/miitmdid/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/bun/miitmdid/g;
.end method

.method public native doStart()V
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method

.method public native isSync()Z
.end method

.method public native shutDown()V
.end method
