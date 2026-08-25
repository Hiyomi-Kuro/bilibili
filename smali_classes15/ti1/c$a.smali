.class public abstract Lti1/c$a;
.super Lcom/bilibili/lib/nirvana/api/UPnPRemoteService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti1/c$a$b;
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/nirvana/api/w$a<",
            "Lti1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lti1/c$a$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
