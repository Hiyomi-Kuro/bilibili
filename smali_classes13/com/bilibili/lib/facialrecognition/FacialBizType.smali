.class public final Lcom/bilibili/lib/facialrecognition/FacialBizType;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/FacialBizType;",
        "",
        "",
        "bizType",
        "",
        "disallowCardNull",
        "disallowUnLogin",
        "modifyName",
        "FACIAL_BIZ_TYPE_DEFAULT",
        "Ljava/lang/String;",
        "FACIAL_BIZ_TYPE_REAL_NAME",
        "FACIAL_BIZ_TYPE_VERIFY",
        "FACIAL_BIZ_TYPE_GUARDIAN",
        "FACIAL_BIZ_TYPE_TEENAGER",
        "FACIAL_BIZ_TYPE_FACIAL_ONLY",
        "FACIAL_BIZ_TYPE_NO_LOGIN",
        "FACIAL_BIZ_TYPE_CONTROL",
        "FACIAL_BIZ_TYPE_MODIFY_NAME",
        "<init>",
        "()V",
        "facialrecognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final FACIAL_BIZ_TYPE_CONTROL:Ljava/lang/String; = "facialcontrol"

.field public static final FACIAL_BIZ_TYPE_DEFAULT:Ljava/lang/String; = ""

.field public static final FACIAL_BIZ_TYPE_FACIAL_ONLY:Ljava/lang/String; = "realnameVerify"

.field public static final FACIAL_BIZ_TYPE_GUARDIAN:Ljava/lang/String; = "guardianBind"

.field public static final FACIAL_BIZ_TYPE_MODIFY_NAME:Ljava/lang/String; = "modifyName"

.field public static final FACIAL_BIZ_TYPE_NO_LOGIN:Ljava/lang/String; = "facialUnLogin"

.field public static final FACIAL_BIZ_TYPE_REAL_NAME:Ljava/lang/String; = "realname"

.field public static final FACIAL_BIZ_TYPE_TEENAGER:Ljava/lang/String; = "teen"

.field public static final FACIAL_BIZ_TYPE_VERIFY:Ljava/lang/String; = "verify"

.field public static final INSTANCE:Lcom/bilibili/lib/facialrecognition/FacialBizType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/facialrecognition/FacialBizType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/facialrecognition/FacialBizType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/facialrecognition/FacialBizType;->INSTANCE:Lcom/bilibili/lib/facialrecognition/FacialBizType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disallowCardNull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "realnameVerify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final disallowUnLogin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "facialUnLogin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "facialcontrol"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final modifyName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "modifyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "facialUnLogin"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
