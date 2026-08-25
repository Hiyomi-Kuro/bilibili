.class final Lcom/tencent/bugly/crashreport/biz/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:Lcom/tencent/bugly/crashreport/biz/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:Lcom/tencent/bugly/crashreport/biz/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/tencent/bugly/crashreport/biz/a$2;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/tencent/bugly/crashreport/biz/a$2;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->b:Lcom/tencent/bugly/crashreport/biz/a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/a$c;->a:J

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/tencent/bugly/crashreport/biz/a$c;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/a$c;-><init>(Lcom/tencent/bugly/crashreport/biz/a;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
