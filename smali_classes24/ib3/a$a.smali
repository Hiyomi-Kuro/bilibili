.class public final Lib3/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.sina.weibo"

    .line 5
    .line 6
    iput-object v0, p0, Lib3/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.sina.weibo.SSOActivity"

    .line 9
    .line 10
    iput-object v0, p0, Lib3/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
