.class Lnt/b$b;
.super Lmt/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnt/b;


# direct methods
.method constructor <init>(Lnt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt/b$b;->a:Lnt/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lmt/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
