.class public interface abstract Liy0/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Liy0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Liy0/a;

    .line 2
    .line 3
    const v1, 0x3fcccccd    # 1.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v4, 0x78

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Liy0/a;-><init>(IIFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liy0/g;->a:Liy0/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Liy0/e;
.end method

.method public abstract b()Liy0/a;
.end method
