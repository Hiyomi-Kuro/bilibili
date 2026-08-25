.class public final Lcom/bilibili/pegasus/report/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J&\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u0007J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/report/g;",
        "",
        "",
        "createType",
        "e",
        "j",
        "",
        "i",
        "d",
        "g",
        "b",
        "h",
        "Landroid/net/Uri;",
        "uri",
        "cardType",
        "c",
        "type",
        "f",
        "a",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/report/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/report/g;->a:Lcom/bilibili/pegasus/report/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "39"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p0, "21"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;II)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x7152

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bilibili/pegasus/router/PegasusRouters;->p(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object p2, Lcom/bilibili/pegasus/report/g;->a:Lcom/bilibili/pegasus/report/g;

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/pegasus/report/g;->f(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3c

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p0, 0x3cc

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p0, 0x3cb

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p0, 0x3cd

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 p0, 0x29

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/16 p0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/16 p0, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const/16 p0, 0x49

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const/4 p0, 0x7

    .line 57
    :goto_0
    if-lez p0, :cond_8

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_8
    const/4 p0, 0x0

    .line 65
    :goto_1
    return-object p0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0xab

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x94

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p0, 0x31

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x714b

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p0, 0x714a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p0, 0x7148

    .line 19
    .line 20
    :goto_0
    if-lez p0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_1
    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget p0, Ltk/h;->f1:I

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->O(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget p0, Ltk/h;->e1:I

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->O(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget p0, Ltk/h;->d1:I

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->O(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget p0, Ltk/h;->c1:I

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->O(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    sget p0, Ltk/h;->f1:I

    .line 45
    .line 46
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->O(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x2604

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x1041

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0x6f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 p0, 0x3c1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 p0, 0x35d

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/16 p0, 0x2f9

    .line 45
    .line 46
    :goto_0
    if-lez p0, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 p0, 0x0

    .line 54
    :goto_1
    return-object p0
.end method

.method public static final j(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x2603

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x1a0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0x74

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 p0, 0x60

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/16 p0, 0x56

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/16 p0, 0x4c

    .line 45
    .line 46
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "tagChannel"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "mainCard"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final f(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2, p1, v1, v0}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/report/g;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    invoke-static {p2}, Lcom/bilibili/pegasus/report/g;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    invoke-static {p2}, Lcom/bilibili/pegasus/report/g;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    invoke-static {p2}, Lcom/bilibili/pegasus/report/g;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
