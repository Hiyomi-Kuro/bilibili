.class public Lcom/tencent/turingface/sdk/mfa/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingface/sdk/mfa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v1, 0x2710

    .line 12
    .line 13
    iput v1, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->d:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->e:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->f:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->b:Ljava/net/URL;

    .line 28
    .line 29
    const-string p1, "Content-Type"

    .line 30
    .line 31
    const-string v1, "application/json; charset=utf-8"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingface/sdk/mfa/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingface/sdk/mfa/h$a;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->b:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingface/sdk/mfa/h$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/turingface/sdk/mfa/h$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/tencent/turingface/sdk/mfa/h$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tencent/turingface/sdk/mfa/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingface/sdk/mfa/h$a;->f:Z

    .line 2
    .line 3
    return p0
.end method
