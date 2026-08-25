.class final Lcom/tencent/bugly/crashreport/crash/b$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/b$1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
